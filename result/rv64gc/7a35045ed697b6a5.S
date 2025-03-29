func0000000000000007:
	lui	a2, 240
	and	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	and	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 44
	lui	a2, 1048479
	srli	a1, a1, 44
	addiw	a2, a2, -1146
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret

