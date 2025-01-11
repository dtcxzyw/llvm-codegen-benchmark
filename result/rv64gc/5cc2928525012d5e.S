func0000000000000000:
	addi	a0, a0, 4
	andi	a0, a0, -8
	ret

func000000000000000e:
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret

func0000000000000008:
	addi	a0, a0, 3
	andi	a0, a0, 252
	ret

func000000000000000f:
	addi	a0, a0, 45
	andi	a0, a0, 127
	ret

func000000000000000b:
	addi	a0, a0, 4
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

