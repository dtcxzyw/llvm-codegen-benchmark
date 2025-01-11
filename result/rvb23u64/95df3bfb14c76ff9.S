func0000000000000002:
	slli	a1, a1, 1
	lui	a2, 559241
	addiw	a2, a2, -1912
	and	a1, a1, a2
	lui	a2, 209715
	or	a0, a0, a1
	srli	a0, a0, 2
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 15
	or	a0, a0, a1
	slli	a0, a0, 45
	srli	a0, a0, 60
	ret

func000000000000000e:
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret

