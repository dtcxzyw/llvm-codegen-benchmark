func000000000000003f:
	slli	a2, a2, 24
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 32768
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	lui	a3, 6
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a2, 16
	lui	a3, 1047552
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000036:
	slli	a2, a2, 18
	lui	a3, 1033216
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000037:
	slli	a2, a2, 12
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048352
	addw	a0, a0, a1
	ret

func000000000000003a:
	slli	a2, a2, 18
	lui	a3, 1033216
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	slli	a2, a2, 16
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 3
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 22
	or	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1047552
	addw	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 16
	lui	a3, 524128
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 8
	addiw	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 16
	lui	a3, 16
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

