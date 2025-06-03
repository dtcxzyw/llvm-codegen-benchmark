func0000000000000003:
	srli	a0, a0, 5
	addi	a0, a0, 1
	ret

func0000000000000001:
	srli	a0, a0, 3
	addi	a0, a0, -2048
	ret

func0000000000000002:
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000007:
	srli	a0, a0, 30
	addi	a0, a0, 7
	ret

func0000000000000005:
	srli	a0, a0, 3
	addi	a0, a0, -1
	ret

func0000000000000006:
	srli	a0, a0, 1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

