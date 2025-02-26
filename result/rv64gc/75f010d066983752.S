func000000000000000a:
	addi	a0, a0, 36
	andi	a0, a0, -16
	addiw	a0, a0, 21
	ret

func000000000000000f:
	addi	a0, a0, 36
	andi	a0, a0, -16
	addiw	a0, a0, 21
	ret

func0000000000000005:
	addi	a0, a0, 36
	andi	a0, a0, -16
	addiw	a0, a0, 21
	ret

func000000000000000d:
	addi	a0, a0, -1
	andi	a0, a0, 7
	addi	a0, a0, -1
	ret

func0000000000000000:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret

func0000000000000007:
	addi	a0, a0, 8
	andi	a0, a0, 248
	addi	a0, a0, 8
	ret

func0000000000000003:
	lui	a1, 16
	addiw	a1, a1, -768
	add	a0, a0, a1
	addiw	a1, a1, 767
	and	a0, a0, a1
	addi	a0, a0, 784
	ret

func0000000000000001:
	addi	a0, a0, 1
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret

func0000000000000002:
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 16
	ret

func0000000000000004:
	addi	a0, a0, -9
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func0000000000000006:
	addi	a0, a0, 2
	lui	a1, 524288
	addi	a1, a1, -1024
	and	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func000000000000000e:
	addi	a0, a0, 4
	lui	a1, 524288
	addi	a1, a1, -8
	and	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000008:
	addi	a0, a0, 36
	andi	a0, a0, -8
	addiw	a0, a0, -4
	ret

func000000000000000b:
	lui	a1, 1
	add	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, 2047
	add	a0, a0, a1
	ret

