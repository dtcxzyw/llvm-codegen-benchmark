func00000000000000f4:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func00000000000000e1:
	zext.b	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, -128
	seqz	a0, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

