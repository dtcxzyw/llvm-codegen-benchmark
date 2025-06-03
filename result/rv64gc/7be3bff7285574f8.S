func0000000000000034:
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000008:
	not	a0, a0
	add	a0, a0, a1
	slli	a1, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret

func0000000000000035:
	sub	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, -96
	mul	a0, a1, a0
	lui	a1, 66962
	addi	a1, a1, -352
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	slli	a0, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a0
	addi	a0, a1, 36
	ret

func000000000000000a:
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret

func000000000000000b:
	sub	a1, a1, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret

func000000000000003b:
	sub	a1, a1, a0
	li	a0, 208
	mul	a0, a1, a0
	addi	a0, a0, 208
	ret

func000000000000003f:
	sub	a1, a1, a0
	li	a0, 368
	mul	a0, a1, a0
	addi	a0, a0, 368
	ret

func0000000000000000:
	sub	a1, a1, a0
	lui	a0, 244
	addi	a1, a1, 3
	addi	a0, a0, 576
	mul	a0, a1, a0
	ret

