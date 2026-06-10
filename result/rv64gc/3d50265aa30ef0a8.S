func000000000000000b:
	lui	a3, 16
	slli	a2, a2, 32
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 7
	slli	a2, a2, 40
	slli	a3, a3, 48
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, 1
	slli	a2, a2, 63
	slli	a3, a3, 61
	or	a0, a0, a2
	and	a1, a1, a3
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
	li	a3, 1
	slli	a2, a2, 19
	slli	a3, a3, 59
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 1048000
	slli	a2, a2, 21
	addi	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
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
	li	a3, 1
	slli	a2, a2, 1
	slli	a3, a3, 62
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

