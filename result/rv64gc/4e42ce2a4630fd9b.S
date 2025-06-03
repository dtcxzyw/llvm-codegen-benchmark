func000000000000001a:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func000000000000005e:
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1496
	add	a0, a0, a1
	ret

func000000000000005f:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000001f:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001e:
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000005c:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -361
	add	a0, a0, a1
	ret

