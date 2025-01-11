func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000007:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	andi	a1, a1, 15
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000c:
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000000d:
	andi	a0, a0, -64
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 33
	srli	a0, a0, 33
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000006:
	slli	a1, a1, 34
	srli	a1, a1, 34
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000b:
	lui	a2, 32
	addi	a2, a2, -16
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000000e:
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000004:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

