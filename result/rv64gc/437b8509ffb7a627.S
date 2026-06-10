func0000000000000007:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -12
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -24
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 524288
	li	a2, 1
	addiw	a1, a1, -2
	slli	a2, a2, 33
	add	a0, a0, a1
	addi	a2, a2, 5
	mulhu	a1, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 30
	slli	a1, a0, 31
	sub	a0, a1, a0
	ret

