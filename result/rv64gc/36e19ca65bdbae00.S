func0000000000000001:
	lui	a2, 16
	addi	a1, a1, -4
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a0, a1, 1
	ret

func0000000000000004:
	subw	a0, a0, a1
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -3
	sltu	a0, a1, a0
	ret

func0000000000000008:
	subw	a1, a1, a0
	addi	a1, a1, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

