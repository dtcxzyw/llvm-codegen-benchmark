func0000000000000001:
	addi	a2, a2, -4
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sgtz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a3, 256
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sltiu	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

