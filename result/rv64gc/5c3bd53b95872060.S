func000000000000001f:
	slli	a2, a2, 40
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 56
	or	a0, a0, a2
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 38
	or	a0, a0, a2
	lui	a2, 983041
	slli	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

