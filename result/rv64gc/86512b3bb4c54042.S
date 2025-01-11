func000000000000000f:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 39
	andi	a0, a0, -8
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 33
	andi	a0, a0, -8
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 39
	andi	a0, a0, -32
	ret

func000000000000000b:
	add	a0, a0, a1
	li	a1, -7
	addi	a0, a0, 3
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret

