func000000000000002a:
	add	a1, a1, a2
	lui	a2, 524544
	slli	a1, a1, 20
	lui	a3, 13824
	addi	a2, a2, -1
	addw	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000000a:
	add	a1, a1, a2
	lui	a2, 526336
	slli	a1, a1, 23
	lui	a3, 260096
	addi	a2, a2, -1
	addw	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 50
	slli	a1, a1, 14
	srli	a0, a0, 50
	or	a0, a0, a1
	lui	a1, 524284
	addw	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	slli	a0, a0, 41
	slli	a1, a1, 23
	srli	a0, a0, 41
	or	a0, a0, a1
	lui	a1, 260096
	addw	a0, a0, a1
	ret

