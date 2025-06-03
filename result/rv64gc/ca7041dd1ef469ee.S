func0000000000000003:
	mul	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, 1
	ret

func0000000000000009:
	mul	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, -1
	ret

func000000000000000b:
	mul	a0, a0, a1
	srli	a0, a0, 14
	addi	a0, a0, 1
	ret

func000000000000000a:
	mul	a0, a0, a1
	li	a1, -1
	srli	a0, a0, 63
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001b:
	mul	a0, a0, a1
	lui	a1, 25
	srli	a0, a0, 26
	addi	a1, a1, -1890
	add	a0, a0, a1
	ret

func0000000000000007:
	mul	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 16
	ret

func0000000000000002:
	mul	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 9
	ret

func0000000000000013:
	mul	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret

