func00000000000000b4:
	lui	a1, 699051
	addi	a0, a0, 3
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000004:
	lui	a1, 699051
	addi	a0, a0, 2
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	andi	a0, a0, -2
	ret

func0000000000000007:
	lui	a1, 526344
	addi	a0, a0, -1035
	addi	a1, a1, 129
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	andi	a0, a0, -4
	ret

