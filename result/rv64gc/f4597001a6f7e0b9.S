func0000000000000001:
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 256
	addw	a1, a1, a2
	lui	a2, 1044496
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 4
	andi	a0, a0, -29
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	andi	a0, a0, -64
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 1
	srli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a1, a1, -1
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret

