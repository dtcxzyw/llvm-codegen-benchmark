func000000000000000c:
	lui	a2, 28
	srli	a1, a1, 12
	addi	a2, a2, 512
	slli	a1, a1, 59
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 35
	srli	a1, a1, 58
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 47
	srli	a1, a1, 60
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 45
	srli	a1, a1, 1
	slli	a2, a2, 28
	slli	a1, a1, 40
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 21
	srliw	a1, a1, 18
	slli	a1, a1, 1
	addi	a2, a2, 384
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 240
	srli	a1, a1, 10
	addi	a2, a2, 15
	lui	a3, 4096
	and	a1, a1, a2
	addi	a3, a3, -10
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048571
	srli	a1, a1, 6
	andi	a1, a1, 1020
	addi	a2, a2, 1399
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

