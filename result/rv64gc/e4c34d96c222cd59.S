func0000000000000064:
	slli	a2, a1, 8
	slli	a1, a1, 48
	lui	a3, 16
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a2, a0, 8
	slli	a0, a0, 48
	addiw	a3, a3, -1
	srli	a0, a0, 56
	or	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 8
	slli	a1, a1, 48
	lui	a3, 16
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a2, a0, 8
	slli	a0, a0, 48
	addiw	a3, a3, -1
	srli	a0, a0, 56
	or	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 8
	slli	a1, a1, 48
	lui	a3, 16
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a2, a0, 8
	slli	a0, a0, 48
	addiw	a3, a3, -1
	srli	a0, a0, 56
	or	a0, a0, a2
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret

