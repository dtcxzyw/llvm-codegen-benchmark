func0000000000000007:
	addi	a1, a1, -1
	andi	a0, a0, 63
	mulw	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a0, a0, 33
	srli	a0, a0, 33
	mulw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret

