func00000000000000a0:
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func00000000000000f0:
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	addi	a2, a2, -1
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret

func00000000000000ff:
	addi	a2, a2, 67
	lui	a3, 524288
	slli	a0, a0, 2
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret

func00000000000000fe:
	addi	a2, a2, 67
	lui	a3, 524288
	slli	a0, a0, 2
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 60
	ret

func00000000000000c0:
	addi	a2, a2, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -15
	ret

func00000000000000b0:
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

