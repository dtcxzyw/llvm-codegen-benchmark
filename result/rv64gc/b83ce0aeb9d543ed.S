func000000000000000d:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 1
	li	a2, 192
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 1
	li	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	li	a2, 768
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 1
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 3
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 2
	li	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 2
	li	a2, 15
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 1
	lui	a2, 16
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 3
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

