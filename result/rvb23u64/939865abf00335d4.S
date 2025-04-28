func000000000000001e:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003e:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000012:
	li	a2, 5
	slli	a2, a2, 37
	add	a1, a1, a2
	lui	a2, 313
	addiw	a2, a2, -128
	srai	a1, a1, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	addi	a1, a1, -1
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000010:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

