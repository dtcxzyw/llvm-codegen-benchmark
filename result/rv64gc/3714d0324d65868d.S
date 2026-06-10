func000000000000000c:
	srl	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000014:
	srl	a0, a0, a1
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret

func0000000000000041:
	lui	a2, 16
	srl	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000018:
	srl	a0, a0, a1
	slli	a0, a0, 59
	srli	a0, a0, 63
	ret

