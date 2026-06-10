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
	lui	a3, 16383
	srli	a2, a2, 8
	slli	a3, a3, 36
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 56
	lui	a3, 2
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 983041
	slli	a3, a3, 16
	slli	a2, a2, 38
	addi	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

