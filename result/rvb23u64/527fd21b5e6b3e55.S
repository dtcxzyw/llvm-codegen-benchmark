func0000000000000004:
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000000:
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	add	a1, a1, a2
	lui	a2, 4
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	addiw	a1, a1, -128
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func000000000000000c:
	addiw	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000001:
	lui	a3, 1048064
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

