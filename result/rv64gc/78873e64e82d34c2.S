func0000000000000000:
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a0, 63
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

func000000000000000f:
	addi	a1, a0, 7
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000002:
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a0, 3
	andi	a1, a1, -4
	sub	a0, a1, a0
	ret

func000000000000000d:
	addi	a1, a0, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000003:
	addi	a1, a0, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a0, 32
	andi	a1, a1, -64
	sub	a0, a1, a0
	ret

