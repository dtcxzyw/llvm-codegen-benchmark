func0000000000000000:
	slli	a2, a2, 5
	addiw	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	slli	a2, a2, 21
	lui	a3, 1015808
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 32
	ret

func000000000000003e:
	slli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 4
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 2
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret

func0000000000000001:
	slli	a2, a2, 21
	lui	a3, 1048064
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 458752
	addw	a0, a0, a1
	ret

func0000000000000034:
	slli	a2, a2, 1
	addiw	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 16
	lui	a3, 384
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000037:
	slli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1046848
	addw	a0, a0, a1
	ret

func0000000000000036:
	slli	a2, a2, 3
	add	a1, a1, a2
	addiw	a1, a1, -8
	or	a0, a0, a1
	ret

