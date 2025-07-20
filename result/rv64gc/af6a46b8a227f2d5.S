func0000000000000000:
	andi	a1, a1, -16
	sub	a1, a1, a0
	addiw	a0, a1, 48
	ret

func0000000000000005:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a2
	sub	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a1, a0
	addiw	a0, a0, -4
	ret

func0000000000000001:
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 45
	srli	a1, a1, 45
	sub	a0, a1, a0
	addiw	a0, a0, 3
	ret

