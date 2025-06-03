func000000000000000f:
	lui	a1, 262144
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret

func000000000000000d:
	andi	a0, a0, 2047
	addi	a0, a0, -1075
	andi	a0, a0, -2
	ret

func0000000000000002:
	addi	a0, a0, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000000:
	andi	a0, a0, -4
	addiw	a0, a0, 23
	andi	a0, a0, -4
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

