func0000000000000001:
	mul	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	mul	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func000000000000000c:
	mul	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -6
	snez	a0, a0
	ret

func0000000000000021:
	mul	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	mul	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	snez	a0, a0
	ret

func0000000000000061:
	mul	a0, a0, a1
	andi	a0, a0, 60
	seqz	a0, a0
	ret

