func0000000000000007:
	lui	a2, 524032
	lui	a3, 247552
	andn	a0, a0, a2
	add	a1, a1, a3
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
	lui	a3, 16
	andn	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 32
	lui	a3, 2016
	addw	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

