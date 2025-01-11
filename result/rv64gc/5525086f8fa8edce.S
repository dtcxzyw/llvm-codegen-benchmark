func0000000000000008:
	sext.w	a1, a1
	lui	a2, 2
	or	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

