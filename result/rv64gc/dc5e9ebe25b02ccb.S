func000000000000000f:
	andi	a0, a0, 960
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, -1
	ret

func0000000000000003:
	slli	a0, a0, 35
	srli	a0, a0, 32
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, 2
	ret

func0000000000000008:
	slli	a0, a0, 1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret

func0000000000000005:
	slli	a0, a0, 2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func0000000000000006:
	slli	a0, a0, 2
	li	a1, -15
	srli	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, -8
	ret

func0000000000000004:
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func000000000000000d:
	slli	a0, a0, 28
	lui	a1, 32768
	addi	a1, a1, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	ret

