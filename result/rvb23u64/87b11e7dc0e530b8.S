func0000000000000007:
	sub	a1, a1, a0
	srli	a1, a1, 5
	li	a0, -2
	add.uw	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a0
	srli	a1, a1, 1
	addi	a0, a1, 52
	ret

func0000000000000017:
	sub	a1, a1, a0
	srli	a0, a1, 4
	addi	a0, a0, 1
	ret

func0000000000000001:
	sub	a1, a1, a0
	srli	a1, a1, 4
	addi	a0, a1, -128
	ret

func0000000000000005:
	sub	a1, a1, a0
	srli	a0, a1, 1
	addi	a0, a0, -2
	ret

func0000000000000003:
	sub	a1, a1, a0
	srli	a0, a1, 7
	addi	a0, a0, 1
	ret

func0000000000000016:
	sub	a1, a1, a0
	srli	a0, a1, 1
	addi	a0, a0, 15
	ret

func0000000000000006:
	sub	a1, a1, a0
	srli	a0, a1, 1
	addi	a0, a0, 4
	ret

func0000000000000015:
	sub	a1, a1, a0
	srli	a0, a1, 5
	addi	a0, a0, -1
	ret

