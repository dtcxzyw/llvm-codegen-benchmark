func000000000000003c:
	slli	a0, a0, 16
	lui	a1, 8192
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 3
	addiw	a0, a0, 12
	ret

func000000000000003f:
	slli	a0, a0, 12
	lui	a1, 65537
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret

func0000000000000000:
	slli	a0, a0, 2
	addiw	a0, a0, 144
	ret

func000000000000001f:
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret

func000000000000000c:
	slli	a0, a0, 2
	addiw	a0, a0, 8
	ret

