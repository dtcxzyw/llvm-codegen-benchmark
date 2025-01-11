func0000000000000007:
	lui	a2, 524032
	andn	a0, a0, a2
	lui	a2, 247552
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 41
	lui	a2, 258048
	srli	a0, a0, 41
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 192
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 40
	lui	a2, 1044480
	srli	a1, a1, 40
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 262128
	andn	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 32
	addw	a1, a1, a2
	lui	a2, 2016
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

