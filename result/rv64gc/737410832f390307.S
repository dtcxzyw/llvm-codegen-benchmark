func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 32
	lui	a2, 2
	srli	a1, a1, 32
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	addi	a1, a1, -4
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	addi	a1, a1, -3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001c:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, 29
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

