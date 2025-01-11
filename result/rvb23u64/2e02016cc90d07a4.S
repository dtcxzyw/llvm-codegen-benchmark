func000000000000000b:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000019:
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func0000000000000001:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000000:
	slli	a1, a1, 4
	addiw	a1, a1, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000009:
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000008:
	slli	a1, a1, 14
	lui	a2, 1048480
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -768
	ret

func0000000000000007:
	slli	a1, a1, 13
	add	a0, a0, a1
	lui	a1, 2
	addw	a0, a0, a1
	ret

