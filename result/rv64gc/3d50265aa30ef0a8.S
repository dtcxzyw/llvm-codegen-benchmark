func000000000000000b:
	slli	a2, a2, 32
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 40
	or	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 48
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 63
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 61
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 2
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 19
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 59
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 21
	or	a0, a0, a2
	lui	a2, 1048000
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 9
	srli	a1, a1, 63
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	srli	a1, a1, 63
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 1
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	and	a0, a0, a2
	or	a0, a0, a1
	ret

