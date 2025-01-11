func000000000000001f:
	slli	a1, a1, 2
	andi	a0, a0, 248
	andi	a1, a1, 992
	slli	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 3
	andi	a0, a0, 504
	slli	a1, a1, 11
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000016:
	srli	a1, a1, 3
	slli	a0, a0, 2
	slli	a1, a1, 10
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 61
	slli	a0, a0, 2
	srli	a1, a1, 56
	andi	a0, a0, 28
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	lui	a2, 1048572
	slli	a0, a0, 5
	addiw	a2, a2, 28
	and	a1, a1, a2
	addi	a2, a2, 196
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	srli	a1, a1, 3
	slli	a0, a0, 3
	slli	a1, a1, 11
	andi	a0, a0, 2016
	or	a0, a0, a1
	ret

