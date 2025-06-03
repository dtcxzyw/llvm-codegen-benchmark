func0000000000000007:
	sub	a0, a0, a1
	li	a1, 1
	srli	a0, a0, 5
	slli	a1, a1, 32
	addi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret

func0000000000000002:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 52
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000017:
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 4
	addi	a0, a0, -128
	ret

func0000000000000016:
	sub	a0, a0, a1
	lui	a1, 1
	srli	a0, a0, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000015:
	sub	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, -1
	ret

func0000000000000013:
	sub	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, 1
	ret

func000000000000000b:
	sub	a0, a0, a1
	srli	a0, a0, 1
	addi	a0, a0, 15
	ret

