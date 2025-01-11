func000000000000000e:
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 43
	ret

func0000000000000002:
	slli	a1, a1, 32
	lui	a2, 349525
	or	a0, a0, a1
	addiw	a1, a2, 1365
	srli	a0, a0, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret

func0000000000000008:
	srli	a0, a0, 9
	or	a0, a0, a1
	slli	a0, a0, 10
	srli	a0, a0, 10
	ret

func000000000000000c:
	srli	a0, a0, 9
	or	a0, a0, a1
	slli	a0, a0, 10
	srli	a0, a0, 10
	ret

func0000000000000000:
	slli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 28
	srli	a0, a0, 60
	ret

