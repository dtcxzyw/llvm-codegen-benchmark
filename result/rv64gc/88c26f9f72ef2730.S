func0000000000000004:
	addi	a0, a0, 1
	andi	a0, a0, 6
	slli	a0, a0, 29
	negw	a0, a0
	ret

func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -768
	add	a0, a0, a1
	addi	a1, a1, 767
	and	a0, a0, a1
	slli	a1, a0, 1
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 8
	lui	a2, 16
	addi	a1, a1, -1
	addi	a2, a2, -255
	add	a0, a0, a1
	addi	a1, a2, 254
	and	a0, a0, a1
	mulw	a0, a0, a2
	ret

func000000000000000f:
	addi	a0, a0, 5
	andi	a0, a0, 1023
	li	a1, 100
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 3
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000007:
	addi	a0, a0, 1
	andi	a0, a0, 3
	slli	a1, a0, 2
	or	a0, a0, a1
	ret

func000000000000000b:
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a0, a0, 3
	lui	a1, 524288
	addi	a1, a1, -4
	and	a0, a0, a1
	li	a1, 10
	mulw	a0, a0, a1
	ret

func0000000000000005:
	addi	a0, a0, 1
	andi	a0, a0, -2
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

