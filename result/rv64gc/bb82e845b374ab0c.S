func000000000000000a:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, 616
	add	a0, a0, a2
	divu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -8
	divu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret

