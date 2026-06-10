func000000000000000e:
	addiw	a2, a2, 248
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 32768
	or	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret

func0000000000000000:
	lui	a3, 6
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1047552
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -128
	ret

func0000000000000002:
	or	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 1033216
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 1048352
	or	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret

func000000000000000a:
	lui	a3, 1033216
	or	a1, a1, a2
	addw	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1008
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 1047552
	or	a0, a0, a1
	add	a0, a0, a2
	addw	a0, a0, a3
	ret

func0000000000000008:
	or	a1, a1, a2
	addiw	a0, a0, 768
	or	a0, a0, a1
	ret

