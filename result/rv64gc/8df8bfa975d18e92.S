func0000000000000061:
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	lui	a2, 1048320
	addi	a1, a1, -1
	addi	a2, a2, 1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000021:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000034:
	sltiu	a1, a1, 8
	addi	a1, a1, -1
	andi	a1, a1, -15
	add	a0, a0, a1
	ret

