func0000000000000000:
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	lui	a1, 1048573
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

func0000000000000018:
	addiw	a1, a1, 1
	lui	a2, 1048560
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -2
	lui	a2, 1048560
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addw	a1, a1, a2
	addiw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001e:
	addiw	a1, a1, 63
	lui	a2, 4
	addi	a2, a2, -256
	addw	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 1048560
	addw	a1, a1, a2
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000001f:
	add	a0, a0, a1
	lui	a1, 1856
	addi	a1, a1, 2
	addw	a0, a0, a1
	ret

