func0000000000000024:
	li	a3, -1
	srli	a3, a3, 4
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func0000000000000004:
	li	a3, -1
	srli	a3, a3, 2
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func0000000000000008:
	li	a3, 10
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000068:
	sub	a1, a1, a2
	xori	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000064:
	li	a3, 4
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func0000000000000104:
	bseti	a3, zero, 63
	sub	a1, a1, a2
	xnor	a0, a0, a3
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	li	a3, 65
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000028:
	li	a3, 11
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func00000000000000a4:
	li	a3, -1
	srli	a3, a3, 4
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func00000000000001a4:
	li	a3, -1
	srli	a3, a3, 4
	sub	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a3, a1
	ret

func0000000000000084:
	bseti	a3, zero, 63
	sub	a1, a1, a2
	xnor	a0, a0, a3
	sltu	a0, a0, a1
	ret

