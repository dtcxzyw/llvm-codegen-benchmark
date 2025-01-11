func000000000000000b:
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 28784
	addiw	a2, a2, 1799
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -64
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, -8
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	lui	a2, 32768
	addiw	a2, a2, -8
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 1044496
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

