func000000000000000b:
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 292
	ret

func000000000000000f:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret

func0000000000000008:
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000c:
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000e:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

