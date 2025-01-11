func000000000000001e:
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func000000000000005e:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func000000000000000e:
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	ret

func000000000000005c:
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	add.uw	a0, a2, a0
	sub	a0, a0, a1
	addi	a0, a0, 7
	ret

func0000000000000000:
	sh3add.uw	a0, a2, a0
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	lui	a2, 2
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret

