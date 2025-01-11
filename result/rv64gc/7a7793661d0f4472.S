func0000000000000024:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 10
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000068:
	sub	a1, a1, a2
	li	a2, 3
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000064:
	sub	a1, a1, a2
	li	a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000104:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sub	a1, a1, a2
	li	a2, 65
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, 11
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func00000000000000a4:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func00000000000001a4:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000084:
	sub	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret

