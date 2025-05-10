func0000000000000010:
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000005a:
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000040:
	neg	a2, a2
	li	a3, 376
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004a:
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000001a:
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000a:
	neg	a3, a2
	slli	a2, a2, 4
	sub	a0, a0, a2
	neg	a2, a1
	slli	a1, a1, 4
	slli	a3, a3, 6
	slli	a2, a2, 6
	add	a0, a0, a3
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000052:
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret

func0000000000000050:
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000003b:
	sub	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 16
	ret

