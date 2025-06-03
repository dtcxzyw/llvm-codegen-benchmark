func00000000000000ff:
	slli	a1, a1, 4
	bseti	a2, zero, 36
	addi	a2, a2, -16
	add	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func00000000000000f0:
	addi	a1, a1, 1
	bseti	a2, zero, 33
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	addi	a1, a1, -1
	andi	a1, a1, -128
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

func00000000000000af:
	addi	a1, a1, 23
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000003:
	addi	a1, a1, 16
	lui	a2, 131072
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func00000000000000c0:
	addi	a1, a1, 1
	lui	a2, 32
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000c3:
	addi	a1, a1, 7
	bseti	a2, zero, 33
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	addi	a1, a1, 1
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000000fc:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 71
	ret

